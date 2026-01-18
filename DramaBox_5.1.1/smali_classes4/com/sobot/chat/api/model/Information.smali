.class public Lcom/sobot/chat/api/model/Information;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private admin_hello_word:Ljava/lang/String;

.field private admin_offline_title:Ljava/lang/String;

.field private admin_tip_word:Ljava/lang/String;

.field private app_key:Ljava/lang/String;

.field private appkey:Ljava/lang/String;

.field private artificialIntelligenceNum:I

.field private autoSendMsgMode:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

.field private canBackWithNotEvaluation:Z

.field private choose_adminid:Ljava/lang/String;

.field private consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

.field private content:Lcom/sobot/chat/api/model/ConsultingContent;

.field private countryName:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

.field private customInfo:Ljava/lang/String;

.field private custom_title_url:I

.field private customerCode:Ljava/lang/String;

.field private customerFields:Ljava/lang/String;

.field private customer_code:Ljava/lang/String;

.field private customer_fields:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private enterprise_name:Ljava/lang/String;

.field private equipmentId:Ljava/lang/String;

.field private face:Ljava/lang/String;

.field private faqId:I

.field private group_name:Ljava/lang/String;

.field private groupid:Ljava/lang/String;

.field private helpCenterTel:Ljava/lang/String;

.field private helpCenterTelTitle:Ljava/lang/String;

.field private hideManualEvaluationLabels:Z

.field private hideMenuCamera:Z

.field private hideMenuFile:Z

.field private hideMenuLeave:Z

.field private hideMenuManualLeave:Z

.field private hideMenuPicture:Z

.field private hideMenuSatisfaction:Z

.field private hideMenuVedio:Z

.field private hideRototEvaluationLabels:Z

.field private initModeType:I

.field private isArtificialIntelligence:Z

.field private isCloseInquiryForm:Z

.field private isFirstEntry:I

.field private isQueueFirst:Z

.field private isShow:Z

.field private isShowCloseSatisfaction:Z

.field private isShowEveryLeftMsgFaceNickName:Z

.field private isShowLeftBackPop:Z

.field private isShowRightMsgFace:Z

.field private isShowRightMsgNickName:Z

.field private isShowSatisfaction:Z

.field private isUseRobotVoice:Z

.field private isUseVoice:Z

.field private isVip:Ljava/lang/String;

.field private leaveCusFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private leaveMsgGroupId:Ljava/lang/String;

.field private leaveMsgGuideContent:Ljava/lang/String;

.field private leaveMsgTemplateContent:Ljava/lang/String;

.field private leaveParamsExtends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotLeaveMsgFieldModel;",
            ">;"
        }
    .end annotation
.end field

.field private leaveTemplateId:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private margs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mulitParams:Ljava/lang/String;

.field private multi_params:Ljava/lang/String;

.field private orderGoodsInfo:Lcom/sobot/chat/api/model/OrderCardContentModel;

.field private params:Ljava/lang/String;

.field private partnerid:Ljava/lang/String;

.field private qq:Ljava/lang/String;

.field private questionRecommendParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private queue_first:Z

.field private realname:Ljava/lang/String;

.field private receptionistId:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private robotCode:Ljava/lang/String;

.field private robot_alias:Ljava/lang/String;

.field private robot_code:Ljava/lang/String;

.field private robot_hello_word:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private service_mode:I

.field private showLeaveDetailBackEvaluate:Z

.field private sign:Ljava/lang/String;

.field private skillSetId:Ljava/lang/String;

.field private skillSetName:Ljava/lang/String;

.field private summaryParams:Ljava/lang/String;

.field private summary_params:Ljava/lang/String;

.field private systemLanguage:Ljava/lang/String;

.field private tel:Ljava/lang/String;

.field private timezoneId:Ljava/lang/String;

.field private titleImgId:I

.field private tranReceptionistFlag:I

.field private transferAction:Ljava/lang/String;

.field private transferKeyWord:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uid:Ljava/lang/String;

.field private uname:Ljava/lang/String;

.field private user_emails:Ljava/lang/String;

.field private user_label:Ljava/lang/String;

.field private user_name:Ljava/lang/String;

.field private user_nick:Ljava/lang/String;

.field private user_out_word:Ljava/lang/String;

.field private user_tels:Ljava/lang/String;

.field private user_tip_word:Ljava/lang/String;

.field private vip_level:Ljava/lang/String;

.field private visitTitle:Ljava/lang/String;

.field private visitUrl:Ljava/lang/String;

.field private visit_title:Ljava/lang/String;

.field private visit_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/api/model/Information;->service_mode:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/Information;->queue_first:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/sobot/chat/api/model/Information;->content:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/sobot/chat/api/model/Information;->orderGoodsInfo:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 15
    .line 16
    sget-object v3, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->Default:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 17
    .line 18
    iput-object v3, p0, Lcom/sobot/chat/api/model/Information;->autoSendMsgMode:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/sobot/chat/api/model/Information;->margs:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/Information;->isShowLeftBackPop:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/Information;->isCloseInquiryForm:Z

    .line 25
    .line 26
    iput v1, p0, Lcom/sobot/chat/api/model/Information;->faqId:I

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    iput v3, p0, Lcom/sobot/chat/api/model/Information;->isFirstEntry:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/Information;->isShowRightMsgFace:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/Information;->isShowRightMsgNickName:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/Information;->isShowEveryLeftMsgFaceNickName:Z

    .line 36
    .line 37
    iput-object v2, p0, Lcom/sobot/chat/api/model/Information;->consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 38
    .line 39
    iput v0, p0, Lcom/sobot/chat/api/model/Information;->initModeType:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/Information;->isQueueFirst:Z

    .line 42
    .line 43
    iput-object v2, p0, Lcom/sobot/chat/api/model/Information;->questionRecommendParams:Ljava/util/Map;

    .line 44
    .line 45
    iput v1, p0, Lcom/sobot/chat/api/model/Information;->titleImgId:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/Information;->isArtificialIntelligence:Z

    .line 48
    .line 49
    iput v3, p0, Lcom/sobot/chat/api/model/Information;->artificialIntelligenceNum:I

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/sobot/chat/api/model/Information;->isUseVoice:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/Information;->isUseRobotVoice:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/Information;->isShowSatisfaction:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/Information;->isShowCloseSatisfaction:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/sobot/chat/api/model/Information;->isShow:Z

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, Lcom/sobot/chat/api/model/Information;->robotCode:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/sobot/chat/api/model/Information;->transferKeyWord:Ljava/util/HashSet;

    .line 66
    return-void
.end method


# virtual methods
.method public getAdmin_hello_word()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->admin_hello_word:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdmin_offline_title()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->admin_offline_title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdmin_tip_word()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->admin_tip_word:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApp_key()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->app_key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->appkey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getArtificialIntelligenceNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/Information;->artificialIntelligenceNum:I

    .line 3
    return v0
.end method

.method public getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->autoSendMsgMode:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 3
    return-object v0
.end method

.method public getChoose_adminid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->choose_adminid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 3
    return-object v0
.end method

.method public getContent()Lcom/sobot/chat/api/model/ConsultingContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->content:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 3
    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->countryName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->createTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomCard()Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 3
    return-object v0
.end method

.method public getCustomInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->customInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustom_title_url()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/Information;->custom_title_url:I

    .line 3
    return v0
.end method

.method public getCustomerCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->customerCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomerFields()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->customerFields:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomer_code()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->customer_code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomer_fields()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->customer_fields:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEnterprise_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->enterprise_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEquipmentId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->equipmentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->face:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFaqId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/Information;->faqId:I

    .line 3
    return v0
.end method

.method public getGroup_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->group_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->groupid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHelpCenterTel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->helpCenterTel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHelpCenterTelTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->helpCenterTelTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInitModeType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/Information;->initModeType:I

    .line 3
    return v0
.end method

.method public getIsFirstEntry()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/Information;->isFirstEntry:I

    .line 3
    return v0
.end method

.method public getIsVip()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->isVip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLeaveCusFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->leaveCusFieldMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getLeaveMsgGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->leaveMsgGroupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLeaveMsgGuideContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->leaveMsgGuideContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLeaveMsgTemplateContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->leaveMsgTemplateContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLeaveParamsExtends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotLeaveMsgFieldModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->leaveParamsExtends:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getLeaveTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->leaveTemplateId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->locale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMargs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->margs:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getMulitParams()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->mulitParams:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMulti_params()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->multi_params:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrderGoodsInfo()Lcom/sobot/chat/api/model/OrderCardContentModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->orderGoodsInfo:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 3
    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->params:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPartnerid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->partnerid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQq()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->qq:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQuestionRecommendParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->questionRecommendParams:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getRealname()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->realname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReceptionistId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->receptionistId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->remark:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobotCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->robotCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobot_alias()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->robot_alias:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobot_code()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->robot_code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRobot_hello_word()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->robot_hello_word:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->secretKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getService_mode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/Information;->service_mode:I

    .line 3
    return v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->sign:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSkillSetId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->skillSetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSkillSetName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->skillSetName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSummaryParams()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->summaryParams:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSummary_params()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->summary_params:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSystemLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->systemLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->tel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimezoneId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->timezoneId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitleImgId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/Information;->titleImgId:I

    .line 3
    return v0
.end method

.method public getTranReceptionistFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/Information;->tranReceptionistFlag:I

    .line 3
    return v0
.end method

.method public getTransferAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->transferAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransferKeyWord()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->transferKeyWord:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->uid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUname()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->uname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUser_emails()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->user_emails:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUser_label()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->user_label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUser_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->user_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUser_nick()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->user_nick:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUser_out_word()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->user_out_word:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUser_tels()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->user_tels:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUser_tip_word()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->user_tip_word:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVip_level()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->vip_level:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVisitTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->visitTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVisitUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->visitUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVisit_title()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->visit_title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVisit_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/Information;->visit_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isArtificialIntelligence()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->isArtificialIntelligence:Z

    .line 3
    return v0
.end method

.method public isCanBackWithNotEvaluation()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->canBackWithNotEvaluation:Z

    .line 3
    return v0
.end method

.method public isCloseInquiryForm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->isCloseInquiryForm:Z

    .line 3
    return v0
.end method

.method public isHideManualEvaluationLabels()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->hideManualEvaluationLabels:Z

    .line 3
    return v0
.end method

.method public isHideMenuCamera()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->hideMenuCamera:Z

    .line 3
    return v0
.end method

.method public isHideMenuFile()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->hideMenuFile:Z

    .line 3
    return v0
.end method

.method public isHideMenuLeave()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->hideMenuLeave:Z

    .line 3
    return v0
.end method

.method public isHideMenuManualLeave()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->hideMenuManualLeave:Z

    .line 3
    return v0
.end method

.method public isHideMenuPicture()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->hideMenuPicture:Z

    .line 3
    return v0
.end method

.method public isHideMenuSatisfaction()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->hideMenuSatisfaction:Z

    .line 3
    return v0
.end method

.method public isHideMenuVedio()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->hideMenuVedio:Z

    .line 3
    return v0
.end method

.method public isHideRototEvaluationLabels()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->hideRototEvaluationLabels:Z

    .line 3
    return v0
.end method

.method public isQueueFirst()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->isQueueFirst:Z

    .line 3
    return v0
.end method

.method public isShowCloseBtn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->isShow:Z

    .line 3
    return v0
.end method

.method public isShowCloseSatisfaction()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->isShowCloseSatisfaction:Z

    .line 3
    return v0
.end method

.method public isShowEveryLeftMsgFaceNickName()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->isShowEveryLeftMsgFaceNickName:Z

    .line 3
    return v0
.end method

.method public isShowLeaveDetailBackEvaluate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->showLeaveDetailBackEvaluate:Z

    .line 3
    return v0
.end method

.method public isShowLeftBackPop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->isShowLeftBackPop:Z

    .line 3
    return v0
.end method

.method public isShowRightMsgFace()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->isShowRightMsgFace:Z

    .line 3
    return v0
.end method

.method public isShowRightMsgNickName()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->isShowRightMsgNickName:Z

    .line 3
    return v0
.end method

.method public isShowSatisfaction()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->isShowSatisfaction:Z

    .line 3
    return v0
.end method

.method public isUseRobotVoice()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->isUseRobotVoice:Z

    .line 3
    return v0
.end method

.method public isUseVoice()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->isUseVoice:Z

    .line 3
    return v0
.end method

.method public is_queue_first()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/Information;->queue_first:Z

    .line 3
    return v0
.end method

.method public setAdmin_Hello_Word(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->admin_hello_word:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdmin_Offline_Title(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->admin_offline_title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdmin_Tip_Word(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->admin_tip_word:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setApp_key(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->appkey:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->app_key:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->appkey:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->app_key:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setArtificialIntelligence(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->isArtificialIntelligence:Z

    .line 3
    return-void
.end method

.method public setArtificialIntelligenceNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/Information;->artificialIntelligenceNum:I

    .line 3
    return-void
.end method

.method public setAutoSendMsgMode(Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->autoSendMsgMode:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 3
    return-void
.end method

.method public setCanBackWithNotEvaluation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->canBackWithNotEvaluation:Z

    .line 3
    return-void
.end method

.method public setChoose_adminid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->choose_adminid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->receptionistId:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setCloseInquiryForm(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->isCloseInquiryForm:Z

    .line 3
    return-void
.end method

.method public setConsultingContent(Lcom/sobot/chat/api/model/ConsultingContent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->content:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 5
    return-void
.end method

.method public setContent(Lcom/sobot/chat/api/model/ConsultingContent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->content:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    .line 5
    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->countryName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->createTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCard(Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 3
    return-void
.end method

.method public setCustomInfo(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customInfo:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->params:Ljava/lang/String;

    return-void
.end method

.method public setCustomInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/Information;->customInfo:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->params:Ljava/lang/String;

    return-void
.end method

.method public setCustom_title_url(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/Information;->custom_title_url:I

    .line 3
    .line 4
    iput p1, p0, Lcom/sobot/chat/api/model/Information;->titleImgId:I

    .line 5
    return-void
.end method

.method public setCustomerCode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customerCode:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customer_code:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setCustomerFields(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customerFields:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customer_fields:Ljava/lang/String;

    return-void
.end method

.method public setCustomerFields(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/Information;->customerFields:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customer_fields:Ljava/lang/String;

    return-void
.end method

.method public setCustomer_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customer_code:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customerCode:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setCustomer_fields(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customer_fields:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customerFields:Ljava/lang/String;

    return-void
.end method

.method public setCustomer_fields(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/Information;->customer_fields:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customerFields:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->email:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->user_emails:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setEnterprise_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->enterprise_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEquipmentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->equipmentId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->face:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFaqId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/Information;->faqId:I

    .line 3
    return-void
.end method

.method public setGroup_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->group_name:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->skillSetName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setGroupid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->groupid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->skillSetId:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setHelpCenterTel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->helpCenterTel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHelpCenterTelTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->helpCenterTelTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHideManualEvaluationLabels(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->hideManualEvaluationLabels:Z

    .line 3
    return-void
.end method

.method public setHideMenuCamera(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->hideMenuCamera:Z

    .line 3
    return-void
.end method

.method public setHideMenuFile(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->hideMenuFile:Z

    .line 3
    return-void
.end method

.method public setHideMenuLeave(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->hideMenuLeave:Z

    .line 3
    return-void
.end method

.method public setHideMenuManualLeave(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->hideMenuManualLeave:Z

    .line 3
    return-void
.end method

.method public setHideMenuPicture(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->hideMenuPicture:Z

    .line 3
    return-void
.end method

.method public setHideMenuSatisfaction(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->hideMenuSatisfaction:Z

    .line 3
    return-void
.end method

.method public setHideMenuVedio(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->hideMenuVedio:Z

    .line 3
    return-void
.end method

.method public setHideRototEvaluationLabels(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->hideRototEvaluationLabels:Z

    .line 3
    return-void
.end method

.method public setInitModeType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/Information;->initModeType:I

    .line 3
    .line 4
    iput p1, p0, Lcom/sobot/chat/api/model/Information;->service_mode:I

    .line 5
    return-void
.end method

.method public setIsFirstEntry(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/Information;->isFirstEntry:I

    .line 3
    return-void
.end method

.method public setIsVip(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->isVip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIs_Queue_First(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->queue_first:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->isQueueFirst:Z

    .line 5
    return-void
.end method

.method public setLeaveCusFieldMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->leaveCusFieldMap:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setLeaveMsgGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->leaveMsgGroupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLeaveMsgGuideContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->leaveMsgGuideContent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLeaveMsgTemplateContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->leaveMsgTemplateContent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLeaveParamsExtends(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotLeaveMsgFieldModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->leaveParamsExtends:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setLeaveTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->leaveTemplateId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->locale:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMargs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->margs:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->questionRecommendParams:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public setMulitParams(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->mulitParams:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->multi_params:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setMulti_params(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->multi_params:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->mulitParams:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setOrderGoodsInfo(Lcom/sobot/chat/api/model/OrderCardContentModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->orderGoodsInfo:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 3
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->params:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customInfo:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/Information;->params:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->customInfo:Ljava/lang/String;

    return-void
.end method

.method public setPartnerid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->partnerid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->uid:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setQq(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->qq:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQuestionRecommendParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->questionRecommendParams:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->margs:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public setQueueFirst(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->isQueueFirst:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->queue_first:Z

    .line 5
    return-void
.end method

.method public setRealname(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->realname:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->user_name:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setReceptionistId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->receptionistId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->choose_adminid:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->remark:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobotCode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->robotCode:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->robot_code:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setRobot_Hello_Word(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->robot_hello_word:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobot_alias(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->robot_alias:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRobot_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->robot_code:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->robotCode:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->secretKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setService_mode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/Information;->service_mode:I

    .line 3
    .line 4
    iput p1, p0, Lcom/sobot/chat/api/model/Information;->initModeType:I

    .line 5
    return-void
.end method

.method public setShowCloseBtn(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->isShow:Z

    .line 3
    return-void
.end method

.method public setShowCloseSatisfaction(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->isShowCloseSatisfaction:Z

    .line 3
    return-void
.end method

.method public setShowEveryLeftMsgFaceNickName(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->isShowEveryLeftMsgFaceNickName:Z

    .line 3
    return-void
.end method

.method public setShowLeaveDetailBackEvaluate(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->showLeaveDetailBackEvaluate:Z

    .line 3
    return-void
.end method

.method public setShowLeftBackPop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->isShowLeftBackPop:Z

    .line 3
    return-void
.end method

.method public setShowRightMsgFace(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->isShowRightMsgFace:Z

    .line 3
    return-void
.end method

.method public setShowRightMsgNickName(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->isShowRightMsgNickName:Z

    .line 3
    return-void
.end method

.method public setShowSatisfaction(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->isShowSatisfaction:Z

    .line 3
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->sign:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSkillSetId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->skillSetId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->groupid:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setSkillSetName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->skillSetName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->group_name:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setSummaryParams(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->summaryParams:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->summary_params:Ljava/lang/String;

    return-void
.end method

.method public setSummaryParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/Information;->summaryParams:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->summary_params:Ljava/lang/String;

    return-void
.end method

.method public setSummary_params(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->summary_params:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->summaryParams:Ljava/lang/String;

    return-void
.end method

.method public setSummary_params(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/api/model/Information;->summary_params:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->summaryParams:Ljava/lang/String;

    return-void
.end method

.method public setSystemLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->systemLanguage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->tel:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->user_tels:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setTimezoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->timezoneId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitleImgId(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/Information;->titleImgId:I

    .line 3
    .line 4
    iput p1, p0, Lcom/sobot/chat/api/model/Information;->custom_title_url:I

    .line 5
    return-void
.end method

.method public setTranReceptionistFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/Information;->tranReceptionistFlag:I

    .line 3
    return-void
.end method

.method public setTransferAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->transferAction:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTransferKeyWord(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->transferKeyWord:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->uid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->partnerid:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setUname(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->uname:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->user_nick:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setUseRobotVoice(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->isUseRobotVoice:Z

    .line 3
    return-void
.end method

.method public setUseVoice(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/Information;->isUseVoice:Z

    .line 3
    return-void
.end method

.method public setUser_Out_Word(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->user_out_word:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUser_Tip_Word(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->user_tip_word:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUser_emails(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->user_emails:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->email:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setUser_label(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->user_label:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUser_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->user_name:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->realname:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setUser_nick(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->user_nick:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->uname:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setUser_tels(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->user_tels:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->tel:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setVip_level(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->vip_level:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVisitTitle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->visitTitle:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->visit_title:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setVisitUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->visitUrl:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->visit_url:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setVisit_title(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->visit_title:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->visitTitle:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setVisit_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->visit_url:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/api/model/Information;->visitUrl:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Information{app_key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sobot/chat/api/model/Information;->app_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", customer_code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->customer_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", choose_adminid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->choose_adminid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", partnerid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->partnerid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_nick=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->user_nick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_tels=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->user_tels:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_emails=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->user_emails:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", params=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->params:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, LJ6/Jjr/soLav;->VyclDJZnUqsC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->summary_params:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", customer_fields=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->customer_fields:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", multi_params=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->multi_params:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, LDa/KCi/htZjXXUUh;->QIFpBSyIPClbI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->qq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", remark=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->remark:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", face=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->face:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", visit_title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->visit_title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", visit_url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->visit_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", service_mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sobot/chat/api/model/Information;->service_mode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groupid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->groupid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", group_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->group_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", transferAction=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->transferAction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", queue_first="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->queue_first:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->content:Lcom/sobot/chat/api/model/ConsultingContent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", orderGoodsInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->orderGoodsInfo:Lcom/sobot/chat/api/model/OrderCardContentModel;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", autoSendMsgMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->autoSendMsgMode:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", margs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->margs:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", custom_title_url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sobot/chat/api/model/Information;->custom_title_url:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isVip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->isVip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vip_level=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->vip_level:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_label=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->user_label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isShowLeftBackPop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->isShowLeftBackPop:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCloseInquiryForm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->isCloseInquiryForm:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", leaveMsgTemplateContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->leaveMsgTemplateContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", leaveMsgGuideContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->leaveMsgGuideContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", leaveMsgGroupId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->leaveMsgGroupId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", leaveCusFieldMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->leaveCusFieldMap:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hideMenuSatisfaction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->hideMenuSatisfaction:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hideMenuLeave="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->hideMenuLeave:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hideMenuPicture="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->hideMenuPicture:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hideMenuVedio="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->hideMenuVedio:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hideMenuCamera="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->hideMenuCamera:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hideMenuFile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->hideMenuFile:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", showLeaveDetailBackEvaluate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->showLeaveDetailBackEvaluate:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", canBackWithNotEvaluation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->canBackWithNotEvaluation:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", robot_code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->robot_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", robot_alias=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->robot_alias:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hideRototEvaluationLabels="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->hideRototEvaluationLabels:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hideManualEvaluationLabels="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->hideManualEvaluationLabels:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", locale=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->locale:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Landroidx/transition/koYL/WUNcnqLmpWhy;->oPJcbVrDBYrciQz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->leaveParamsExtends:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", faqId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sobot/chat/api/model/Information;->faqId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", helpCenterTel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->helpCenterTel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", helpCenterTelTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->helpCenterTelTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", leaveTemplateId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->leaveTemplateId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hideMenuManualLeave="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->hideMenuManualLeave:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFirstEntry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sobot/chat/api/model/Information;->isFirstEntry:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sign=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->sign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_out_word=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->user_out_word:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_tip_word=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->user_tip_word:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", admin_tip_word=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->admin_tip_word:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", robot_hello_word=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->robot_hello_word:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", admin_offline_title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->admin_offline_title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", admin_hello_word=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->admin_hello_word:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", secretKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->secretKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isShowRightMsgFace="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->isShowRightMsgFace:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isShowRightMsgNickName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->isShowRightMsgNickName:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isShowEveryLeftMsgFaceNickName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->isShowEveryLeftMsgFaceNickName:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", appkey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", customerCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->customerCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", receptionistId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->receptionistId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->uname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", realname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->realname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->tel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", email=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->email:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", customInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->customInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", summaryParams=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->summaryParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", customerFields=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->customerFields:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mulitParams=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->mulitParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", visitTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->visitTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", visitUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->visitUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", consultingContent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->consultingContent:Lcom/sobot/chat/api/model/ConsultingContent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", initModeType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sobot/chat/api/model/Information;->initModeType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", skillSetId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->skillSetId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", skillSetName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->skillSetName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isQueueFirst="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->isQueueFirst:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", questionRecommendParams="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->questionRecommendParams:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", titleImgId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sobot/chat/api/model/Information;->titleImgId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isArtificialIntelligence="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->isArtificialIntelligence:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", artificialIntelligenceNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sobot/chat/api/model/Information;->artificialIntelligenceNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isUseVoice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->isUseVoice:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isUseRobotVoice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->isUseRobotVoice:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isShowSatisfaction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->isShowSatisfaction:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isShowCloseSatisfaction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->isShowCloseSatisfaction:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isShow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sobot/chat/api/model/Information;->isShow:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", equipmentId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->equipmentId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tranReceptionistFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sobot/chat/api/model/Information;->tranReceptionistFlag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", robotCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->robotCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enterprise_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sobot/chat/api/model/Information;->enterprise_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", transferKeyWord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sobot/chat/api/model/Information;->transferKeyWord:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sobot/chat/api/model/Information;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sobot/chat/api/model/Information;->timezoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sobot/chat/api/model/Information;->systemLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
