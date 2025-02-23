using { db } from '../db/datamodel';


service SampleService {
    entity Sample as projection on db.Sample;
}
