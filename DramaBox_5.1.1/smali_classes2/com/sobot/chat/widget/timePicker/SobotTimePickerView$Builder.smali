.class public Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private Color_Background_Title:I

.field private Color_Background_Wheel:I

.field private Color_Cancel:I

.field private Color_Submit:I

.field private Color_Title:I

.field private Size_Content:I

.field private Size_Submit_Cancel:I

.field private Size_Title:I

.field private Str_Cancel:Ljava/lang/String;

.field private Str_Submit:Ljava/lang/String;

.field private Str_Title:Ljava/lang/String;

.field private backgroundId:I

.field private cancelable:Z

.field private context:Landroid/content/Context;

.field private customListener:Lcom/sobot/chat/widget/timePicker/listener/SobotCustomListener;

.field private cyclic:Z

.field private date:Ljava/util/Calendar;

.field public decorView:Landroid/view/ViewGroup;

.field private dividerColor:I

.field private dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

.field private endDate:Ljava/util/Calendar;

.field private endYear:I

.field private gravity:I

.field private isCenterLabel:Z

.field private isDialog:Z

.field private label_day:Ljava/lang/String;

.field private label_hours:Ljava/lang/String;

.field private label_mins:Ljava/lang/String;

.field private label_month:Ljava/lang/String;

.field private label_seconds:Ljava/lang/String;

.field private label_year:Ljava/lang/String;

.field private layoutRes:Ljava/lang/String;

.field private lineSpacingMultiplier:F

.field private startDate:Ljava/util/Calendar;

.field private startYear:I

.field private textColorCenter:I

.field private textColorOut:I

.field private timeSelectListener:Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;

.field private type:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "sobot_pickerview_time"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->layoutRes:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->type:[Z

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->gravity:I

    .line 21
    .line 22
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Size_Submit_Cancel:I

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Size_Title:I

    .line 27
    .line 28
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Size_Content:I

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->cyclic:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->cancelable:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->isCenterLabel:Z

    .line 36
    .line 37
    .line 38
    const v0, 0x3fcccccd    # 1.6f

    .line 39
    .line 40
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->lineSpacingMultiplier:F

    .line 41
    .line 42
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->context:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->timeSelectListener:Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->timeSelectListener:Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Color_Background_Wheel:I

    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Color_Background_Title:I

    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Size_Submit_Cancel:I

    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Size_Title:I

    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Size_Content:I

    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->startYear:I

    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->endYear:I

    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/util/Calendar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->startDate:Ljava/util/Calendar;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/util/Calendar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->endDate:Ljava/util/Calendar;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/util/Calendar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->date:Ljava/util/Calendar;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->gravity:I

    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->cyclic:Z

    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->isCenterLabel:Z

    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->cancelable:Z

    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->label_year:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->label_month:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->label_day:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->label_hours:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->label_mins:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->label_seconds:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->textColorCenter:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)[Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->type:[Z

    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->textColorOut:I

    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->dividerColor:I

    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Lcom/sobot/chat/widget/timePicker/listener/SobotCustomListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->customListener:Lcom/sobot/chat/widget/timePicker/listener/SobotCustomListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->layoutRes:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->lineSpacingMultiplier:F

    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->isDialog:Z

    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->backgroundId:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Str_Submit:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Str_Cancel:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Str_Title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Color_Submit:I

    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Color_Cancel:I

    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Color_Title:I

    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;-><init>(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)V

    .line 6
    return-object v0
.end method

.method public gravity(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->gravity:I

    .line 3
    return-object p0
.end method

.method public isCenterLabel(Z)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->isCenterLabel:Z

    .line 3
    return-object p0
.end method

.method public isCyclic(Z)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->cyclic:Z

    .line 3
    return-object p0
.end method

.method public isDialog(Z)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->isDialog:Z

    .line 3
    return-object p0
.end method

.method public setBackgroundId(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->backgroundId:I

    .line 3
    return-object p0
.end method

.method public setBgColor(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Color_Background_Wheel:I

    .line 3
    return-object p0
.end method

.method public setCancelColor(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Color_Cancel:I

    .line 3
    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Str_Cancel:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setContentSize(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Size_Content:I

    .line 3
    return-object p0
.end method

.method public setDate(Ljava/util/Calendar;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->date:Ljava/util/Calendar;

    .line 3
    return-object p0
.end method

.method public setDecorView(Landroid/view/ViewGroup;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->decorView:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public setDividerColor(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->dividerColor:I

    .line 3
    return-object p0
.end method

.method public setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 3
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->label_year:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->label_month:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->label_day:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->label_hours:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->label_mins:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->label_seconds:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public setLayoutRes(Ljava/lang/String;Lcom/sobot/chat/widget/timePicker/listener/SobotCustomListener;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->layoutRes:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->customListener:Lcom/sobot/chat/widget/timePicker/listener/SobotCustomListener;

    .line 5
    return-object p0
.end method

.method public setLineSpacingMultiplier(F)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->lineSpacingMultiplier:F

    .line 3
    return-object p0
.end method

.method public setOutSideCancelable(Z)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->cancelable:Z

    .line 3
    return-object p0
.end method

.method public setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->startDate:Ljava/util/Calendar;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->endDate:Ljava/util/Calendar;

    .line 5
    return-object p0
.end method

.method public setRange(II)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->startYear:I

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->endYear:I

    .line 5
    return-object p0
.end method

.method public setSubCalSize(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Size_Submit_Cancel:I

    .line 3
    return-object p0
.end method

.method public setSubmitColor(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Color_Submit:I

    .line 3
    return-object p0
.end method

.method public setSubmitText(Ljava/lang/String;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Str_Submit:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setTextColorCenter(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->textColorCenter:I

    .line 3
    return-object p0
.end method

.method public setTextColorOut(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->textColorOut:I

    .line 3
    return-object p0
.end method

.method public setTitleBgColor(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Color_Background_Title:I

    .line 3
    return-object p0
.end method

.method public setTitleColor(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Color_Title:I

    .line 3
    return-object p0
.end method

.method public setTitleSize(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Size_Title:I

    .line 3
    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->Str_Title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setType([Z)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->type:[Z

    .line 3
    return-object p0
.end method
