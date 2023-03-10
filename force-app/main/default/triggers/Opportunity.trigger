trigger Opportunity on Opportunity (before insert) {
    Opportunity opp = new Opportunity();
    opp.Probability = 10;
}