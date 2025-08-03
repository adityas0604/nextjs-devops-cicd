import { NextRequest } from "next/server";


export function POST(req: NextRequest){
    // MOCK DB LOGIC 
    return Response.json({
        msg : "Sign In Successful!"
    })
}