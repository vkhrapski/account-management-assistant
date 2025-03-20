
public with sharing class GPTOutputParser {
    @InvocableMethod(label='Parse Model Output' description='Parse the output of a model into a list of recommendations')
    public static List<List<Recommendation>> parse(List<String> modelOutput) {
        List<Recommendation> result = (List<Recommendation>) JSON.deserialize(modelOutput[0], List<Recommendation>.class);
        return new List<List<Recommendation>>{result};
    }

}