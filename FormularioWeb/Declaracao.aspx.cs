using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormularioWeb
{
    public partial class Declaracao : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void btnImprimir_Click(object sender, EventArgs e)
        {
           
            String msg = "Eu " + txtNome.Text + " portador do RG " + txtRg.Text + " Adoro estudar " + txtLinguagem.Text + " porque é uma linguagem " + txtAdjetivo.Text + "<br>" + txtCidade.Text + " " + txtDia.Text + " " + txtAno.Text + " <br> Declaro ser " + txtMaiorMenor.Text + " de idade";

            FileStream fs = new FileStream(@"C:\Users\aluno\Documents\formulario.txt",
                FileMode.Append);
            StreamWriter sw = new StreamWriter(fs);
            sw.WriteLine(msg);
            sw.Flush();
            sw.Close();
            fs.Close();

            lblMsg.Text = msg;

        }

        protected void btnListar_Click(object sender, EventArgs e)
        {
            string[] lines = System.IO.File.ReadAllLines(@"C:\Users\aluno\Documents\formulario.txt");

            foreach (string line in lines)
            {

                lblMsg.Text = lblMsg.Text + "<br>" + line;

            }
        }
    }
}