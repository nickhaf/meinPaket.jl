struct LGCM 
    ntimepoints::Judgement
    npred::Judgement
    nerror_covariances::Judgement
    crossloading_incoming::Judgement
    crossloading_outgoing::Judgement
end

function LGCM(;nobserved,
    nerror_covariances, 
    nlatent, 
    crossloading_incoming = 0,
    crossloading_outgoing = 0)
    LGCM(nobserved, nerror_covariances, crossloading_incoming, crossloading_outgoing)
end

