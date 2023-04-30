namespace WolvesVNTeam.Models
{
    public class Pip
    {
        public int Id { get; set; }
        public string Money { get; set; }
        public float PipCu { get; set; }
        public float PipMoi { get; set; }
        public float SL { get; set; }
        public float TP { get; set; }
        public string Date { get; set; }

        public float Sum
        {
            get => PipMoi - PipCu;
        }
    }
}