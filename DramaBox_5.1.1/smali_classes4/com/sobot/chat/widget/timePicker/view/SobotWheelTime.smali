.class public Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_END_DAY:I = 0x1f

.field private static final DEFAULT_END_MONTH:I = 0xc

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_DAY:I = 0x1

.field private static final DEFAULT_START_MONTH:I = 0x1

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field public static dateFormat:Ljava/text/DateFormat;


# instance fields
.field private currentYear:I

.field dividerColor:I

.field private dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

.field private endDay:I

.field private endMonth:I

.field private endYear:I

.field private gravity:I

.field lineSpacingMultiplier:F

.field private startDay:I

.field private startMonth:I

.field private startYear:I

.field textColorCenter:I

.field textColorOut:I

.field private textSize:I

.field private type:[Z

.field private view:Landroid/view/View;

.field private wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

.field private wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

.field private wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

.field private wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

.field private wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

.field private wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dateFormat:Ljava/text/DateFormat;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 2
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    const/16 v0, 0x834

    .line 3
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endYear:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    const/16 v1, 0xc

    .line 5
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endMonth:I

    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    const/16 v0, 0x1f

    .line 7
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    const/16 v0, 0x12

    .line 8
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textSize:I

    const v0, 0x3fcccccd    # 1.6f

    .line 9
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->lineSpacingMultiplier:F

    .line 10
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->view:Landroid/view/View;

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->type:[Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setView(Landroid/view/View;)V

    return-void

    nop

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

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 14
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    const/16 v0, 0x834

    .line 15
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endYear:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    const/16 v1, 0xc

    .line 17
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endMonth:I

    .line 18
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    const/16 v0, 0x1f

    .line 19
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    const v0, 0x3fcccccd    # 1.6f

    .line 20
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->lineSpacingMultiplier:F

    .line 21
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->view:Landroid/view/View;

    .line 22
    iput-object p2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->type:[Z

    .line 23
    iput p3, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->gravity:I

    .line 24
    iput p4, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textSize:I

    .line 25
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->currentYear:I

    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->currentYear:I

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endYear:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endMonth:I

    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private getFormatString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private setContentTextSize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textSize:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextSize(F)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 11
    .line 12
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textSize:I

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextSize(F)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 19
    .line 20
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textSize:I

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextSize(F)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 27
    .line 28
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textSize:I

    .line 29
    int-to-float v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextSize(F)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 35
    .line 36
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textSize:I

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextSize(F)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 43
    .line 44
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textSize:I

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextSize(F)V

    .line 49
    return-void
.end method

.method private setDividerColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerColor(I)V

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerColor(I)V

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerColor(I)V

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerColor(I)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerColor(I)V

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerColor(I)V

    return-void
.end method

.method private setDividerType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V

    return-void
.end method

.method private setLineSpacingMultiplier()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLineSpacingMultiplier(F)V

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLineSpacingMultiplier(F)V

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLineSpacingMultiplier(F)V

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLineSpacingMultiplier(F)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLineSpacingMultiplier(F)V

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method private setReDay(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p5

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    if-le p4, p1, :cond_0

    .line 21
    move p4, p1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 24
    .line 25
    new-instance p2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3, p4}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x1e

    .line 45
    .line 46
    if-le p4, p1, :cond_2

    .line 47
    move p4, p1

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 50
    .line 51
    new-instance p2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3, p4}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    rem-int/lit8 p2, p1, 0x64

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    :cond_4
    rem-int/lit16 p1, p1, 0x190

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    :cond_5
    const/16 p1, 0x1d

    .line 73
    .line 74
    if-le p4, p1, :cond_6

    .line 75
    move p4, p1

    .line 76
    .line 77
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 78
    .line 79
    new-instance p2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p3, p4}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_7
    const/16 p1, 0x1c

    .line 89
    .line 90
    if-le p4, p1, :cond_8

    .line 91
    move p4, p1

    .line 92
    .line 93
    :cond_8
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 94
    .line 95
    new-instance p2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p3, p4}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getAdapter()Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 111
    move-result p1

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    if-le v0, p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getAdapter()Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 125
    move-result p1

    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    iget-object p2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 133
    :cond_9
    return-void
.end method

.method private setTextColorCenter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorCenter(I)V

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorCenter(I)V

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorCenter(I)V

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorCenter(I)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorCenter(I)V

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorCenter(I)V

    return-void
.end method

.method private setTextColorOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorOut(I)V

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorOut(I)V

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorOut(I)V

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorOut(I)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorOut(I)V

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setTextColorOut(I)V

    return-void
.end method


# virtual methods
.method public getEndYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endYear:I

    .line 3
    return v0
.end method

.method public getStartYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    .line 3
    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->currentYear:I

    .line 8
    .line 9
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    .line 10
    .line 11
    const-string v3, " "

    .line 12
    .line 13
    const-string v4, ":"

    .line 14
    .line 15
    const-string v5, "-"

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    .line 37
    add-int/2addr v1, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 49
    move-result v1

    .line 50
    .line 51
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    .line 52
    add-int/2addr v1, v2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 68
    move-result v1

    .line 69
    .line 70
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    .line 71
    add-int/2addr v1, v2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 134
    move-result v1

    .line 135
    .line 136
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    .line 137
    add-int/2addr v1, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 149
    move-result v1

    .line 150
    .line 151
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    .line 152
    add-int/2addr v1, v2

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 168
    move-result v1

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 202
    move-result v1

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 218
    move-result v1

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 232
    move-result v1

    .line 233
    .line 234
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    .line 235
    add-int/2addr v1, v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 247
    move-result v1

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 265
    move-result v1

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 283
    move-result v1

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 299
    move-result v1

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 315
    move-result v1

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getFormatString(I)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    .line 324
    .line 325
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public isCenterLabel(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 31
    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCyclic(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCyclic(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCyclic(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCyclic(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCyclic(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCyclic(Z)V

    .line 31
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerColor:I

    .line 8
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setDividerColor()V

    return-void
.end method

.method public setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 8
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setDividerType()V

    return-void
.end method

.method public setEndYear(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endYear:I

    .line 3
    return-void
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLabel(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLabel(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLabel(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_2
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLabel(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_3
    if-eqz p5, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p5}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLabel(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_4
    if-eqz p6, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setLabel(Ljava/lang/String;)V

    .line 43
    :cond_5
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->lineSpacingMultiplier:F

    .line 8
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setLineSpacingMultiplier()V

    return-void
.end method

.method public setPicker(III)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setPicker(IIIIII)V

    return-void
.end method

.method public setPicker(IIIIII)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    .line 2
    const-string v8, "10"

    const-string v9, "12"

    const-string v3, "1"

    const-string v4, "3"

    const-string v5, "5"

    const-string v6, "7"

    const-string v7, "8"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v4, "9"

    const-string v5, "11"

    const-string v6, "4"

    const-string v7, "6"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    iput v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->currentYear:I

    .line 7
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->view:Landroid/view/View;

    sget v6, Lcom/sobot/chat/R$id;->year:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iput-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 8
    new-instance v6, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    iget v8, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endYear:I

    invoke-direct {v6, v7, v8}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 9
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    sub-int v6, v1, v6

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 10
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->gravity:I

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setGravity(I)V

    .line 11
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->view:Landroid/view/View;

    sget v6, Lcom/sobot/chat/R$id;->month:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iput-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 12
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endYear:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 13
    new-instance v6, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    iget v9, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endMonth:I

    invoke-direct {v6, v7, v9}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 14
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0xc

    if-ne v1, v6, :cond_1

    .line 15
    new-instance v6, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    invoke-direct {v6, v7, v9}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 16
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v7, :cond_2

    .line 17
    new-instance v6, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v7, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endMonth:I

    invoke-direct {v6, v8, v7}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 18
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    invoke-virtual {v5, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v6, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    invoke-direct {v6, v8, v9}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 20
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    invoke-virtual {v5, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 21
    :goto_0
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->gravity:I

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setGravity(I)V

    .line 22
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->view:Landroid/view/View;

    sget v6, Lcom/sobot/chat/R$id;->day:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iput-object v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 23
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endYear:I

    const/16 v7, 0x1c

    const/16 v9, 0x1d

    const/16 v10, 0x1e

    const/16 v11, 0x1f

    if-ne v5, v6, :cond_c

    iget v12, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    iget v13, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endMonth:I

    if-ne v12, v13, :cond_c

    add-int/2addr v2, v8

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    if-le v1, v11, :cond_3

    .line 26
    iput v11, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 27
    :cond_3
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    if-le v1, v10, :cond_5

    .line 30
    iput v10, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 31
    :cond_5
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    goto :goto_1

    .line 32
    :cond_6
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_7

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_8

    :cond_7
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_a

    .line 33
    :cond_8
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    if-le v1, v9, :cond_9

    .line 34
    iput v9, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 35
    :cond_9
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    goto :goto_1

    .line 36
    :cond_a
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    if-le v1, v7, :cond_b

    .line 37
    iput v7, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 38
    :cond_b
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 39
    :goto_1
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    goto/16 :goto_5

    :cond_c
    if-ne v1, v5, :cond_12

    add-int/lit8 v5, v2, 0x1

    .line 40
    iget v12, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    if-ne v5, v12, :cond_12

    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    invoke-direct {v2, v5, v11}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    goto :goto_2

    .line 43
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    invoke-direct {v2, v5, v10}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    goto :goto_2

    .line 45
    :cond_e
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_f

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_10

    :cond_f
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_11

    .line 46
    :cond_10
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    invoke-direct {v2, v5, v9}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    goto :goto_2

    .line 47
    :cond_11
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    invoke-direct {v2, v5, v7}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 48
    :goto_2
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    goto/16 :goto_5

    :cond_12
    if-ne v1, v6, :cond_1c

    add-int/lit8 v5, v2, 0x1

    .line 49
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endMonth:I

    if-ne v5, v6, :cond_1c

    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 51
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    if-le v1, v11, :cond_13

    .line 52
    iput v11, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 53
    :cond_13
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    goto :goto_3

    .line 54
    :cond_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 55
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    if-le v1, v10, :cond_15

    .line 56
    iput v10, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 57
    :cond_15
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    goto :goto_3

    .line 58
    :cond_16
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_17

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_18

    :cond_17
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_1a

    .line 59
    :cond_18
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    if-le v1, v9, :cond_19

    .line 60
    iput v9, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 61
    :cond_19
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    goto :goto_3

    .line 62
    :cond_1a
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    if-le v1, v7, :cond_1b

    .line 63
    iput v7, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 64
    :cond_1b
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    iget v5, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 65
    :goto_3
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    goto :goto_5

    :cond_1c
    add-int/2addr v2, v8

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 67
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    invoke-direct {v2, v8, v11}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    goto :goto_4

    .line 68
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 69
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    invoke-direct {v2, v8, v10}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    goto :goto_4

    .line 70
    :cond_1e
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1f

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_20

    :cond_1f
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_21

    .line 71
    :cond_20
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    invoke-direct {v2, v8, v9}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    goto :goto_4

    .line 72
    :cond_21
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    invoke-direct {v2, v8, v7}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 73
    :goto_4
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 74
    :goto_5
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setGravity(I)V

    .line 75
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->view:Landroid/view/View;

    sget v2, Lcom/sobot/chat/R$id;->hour:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iput-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 76
    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    const/16 v5, 0x17

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 77
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 78
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setGravity(I)V

    .line 79
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->view:Landroid/view/View;

    sget v2, Lcom/sobot/chat/R$id;->min:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iput-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 80
    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    const/16 v5, 0x3b

    invoke-direct {v2, v6, v5}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 81
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 82
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setGravity(I)V

    .line 83
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->view:Landroid/view/View;

    sget v2, Lcom/sobot/chat/R$id;->second:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iput-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 84
    new-instance v2, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    invoke-direct {v2, v6, v5}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 85
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 86
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setGravity(I)V

    .line 87
    new-instance v1, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;

    invoke-direct {v1, p0, v3, v4}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;-><init>(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;Ljava/util/List;Ljava/util/List;)V

    .line 88
    new-instance v2, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;

    invoke-direct {v2, p0, v3, v4}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;-><init>(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;Ljava/util/List;Ljava/util/List;)V

    .line 89
    iget-object v3, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    invoke-virtual {v3, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setOnItemSelectedListener(Lcom/sobot/chat/widget/timePicker/listener/SobotOnItemSelectedListener;)V

    .line 90
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setOnItemSelectedListener(Lcom/sobot/chat/widget/timePicker/listener/SobotOnItemSelectedListener;)V

    .line 91
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->type:[Z

    array-length v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_28

    .line 92
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_year:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    aget-boolean v1, v1, v6

    const/16 v3, 0x8

    if-eqz v1, :cond_22

    move v1, v6

    goto :goto_6

    :cond_22
    move v1, v3

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_month:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->type:[Z

    aget-boolean v2, v2, v8

    if-eqz v2, :cond_23

    move v2, v6

    goto :goto_7

    :cond_23
    move v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_day:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->type:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_24

    move v2, v6

    goto :goto_8

    :cond_24
    move v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_hours:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->type:[Z

    const/4 v4, 0x3

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_25

    move v2, v6

    goto :goto_9

    :cond_25
    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_mins:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->type:[Z

    const/4 v4, 0x4

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_26

    move v2, v6

    goto :goto_a

    :cond_26
    move v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->wv_seconds:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->type:[Z

    const/4 v4, 0x5

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_27

    goto :goto_b

    :cond_27
    move v6, v3

    :goto_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setContentTextSize()V

    return-void

    .line 99
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "type[] length is not 6"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    .line 23
    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endYear:I

    .line 27
    .line 28
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endMonth:I

    .line 29
    .line 30
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    if-ne p1, v0, :cond_6

    .line 35
    .line 36
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    .line 37
    .line 38
    if-le v1, v0, :cond_1

    .line 39
    .line 40
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endYear:I

    .line 41
    .line 42
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endMonth:I

    .line 43
    .line 44
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    if-ne v1, v0, :cond_6

    .line 49
    .line 50
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    .line 51
    .line 52
    if-le p2, v0, :cond_6

    .line 53
    .line 54
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endYear:I

    .line 55
    .line 56
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endMonth:I

    .line 57
    .line 58
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endYear:I

    .line 79
    .line 80
    if-ge p2, v0, :cond_3

    .line 81
    .line 82
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    .line 83
    .line 84
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    .line 85
    .line 86
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    if-ne p2, v0, :cond_6

    .line 90
    .line 91
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endMonth:I

    .line 92
    .line 93
    if-ge v1, v0, :cond_4

    .line 94
    .line 95
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    .line 96
    .line 97
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    .line 98
    .line 99
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 105
    .line 106
    if-ge p1, v0, :cond_6

    .line 107
    .line 108
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    .line 109
    .line 110
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    .line 111
    .line 112
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 121
    move-result v3

    .line 122
    .line 123
    iput v3, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 127
    move-result v3

    .line 128
    .line 129
    iput v3, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endYear:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v2

    .line 135
    .line 136
    iput v3, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startMonth:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v2

    .line 142
    .line 143
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endMonth:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 147
    move-result p1

    .line 148
    .line 149
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startDay:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 153
    move-result p1

    .line 154
    .line 155
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->endDay:I

    .line 156
    :cond_6
    :goto_0
    return-void
.end method

.method public setStartYear(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->startYear:I

    .line 3
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorCenter:I

    .line 8
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setTextColorCenter()V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->textColorOut:I

    .line 8
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setTextColorOut()V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->view:Landroid/view/View;

    .line 3
    return-void
.end method
