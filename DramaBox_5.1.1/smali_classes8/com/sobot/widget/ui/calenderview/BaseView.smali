.class public abstract Lcom/sobot/widget/ui/calenderview/BaseView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field static final TEXT_SIZE:I = 0xe


# instance fields
.field isClick:Z

.field protected mCurDayLunarTextPaint:Landroid/graphics/Paint;

.field protected mCurDayTextPaint:Landroid/graphics/Paint;

.field protected mCurMonthLunarTextPaint:Landroid/graphics/Paint;

.field protected mCurMonthTextPaint:Landroid/graphics/Paint;

.field mCurrentItem:I

.field mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

.field protected mItemHeight:I

.field protected mItemWidth:I

.field protected mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field protected mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

.field protected mOtherMonthTextPaint:Landroid/graphics/Paint;

.field mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

.field protected mSchemeLunarTextPaint:Landroid/graphics/Paint;

.field protected mSchemePaint:Landroid/graphics/Paint;

.field protected mSchemeTextPaint:Landroid/graphics/Paint;

.field protected mSelectTextPaint:Landroid/graphics/Paint;

.field protected mSelectedLunarTextPaint:Landroid/graphics/Paint;

.field protected mSelectedPaint:Landroid/graphics/Paint;

.field protected mTextBaseLine:F

.field mWeekStartWidth:I

.field protected mX:F

.field protected mY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/ui/calenderview/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->isClick:Z

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 17
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/BaseView;->initPaint(Landroid/content/Context;)V

    return-void
.end method

.method private initPaint(Landroid/content/Context;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    const v3, -0xeeeeef

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    const v4, -0x1e1e1f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    invoke-static {p1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    const v5, -0x12acad

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 25
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    invoke-static {p1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 31
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-static {p1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    const v6, -0x101011

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    const/high16 v6, -0x10000

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 40
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    invoke-static {p1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 45
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    invoke-static {p1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final addSchemesFromMap()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getScheme()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSchemeText()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getScheme()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v3}, Lcom/sobot/widget/ui/calenderview/Calendar;->setScheme(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemeColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemes()Ljava/util/List;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemes(Ljava/util/List;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    const-string v2, ""

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setScheme(Ljava/lang/String;)V

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemeColor(I)V

    .line 111
    const/4 v2, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemes(Ljava/util/List;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_2
    return-void
.end method

.method public getCalendarPaddingLeft()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getCalendarPaddingRight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingRight()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getWeekStartWith()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public initPaint()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->isCalendarInRange(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public isSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public abstract onDestroy()V
.end method

.method public onPreviewHook()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-le v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->isClick:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mY:F

    .line 32
    sub-float/2addr v0, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v0

    .line 37
    .line 38
    const/high16 v3, 0x42480000    # 50.0f

    .line 39
    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    move v1, v2

    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->isClick:Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mX:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mY:F

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mX:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mY:F

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->isClick:Z

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final removeSchemes()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setScheme(Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemeColor(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemes(Ljava/util/List;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mWeekStartWidth:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/BaseView;->updateStyle()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/BaseView;->updateItemHeight()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/BaseView;->initPaint()V

    .line 18
    return-void
.end method

.method public final update()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/BaseView;->addSchemesFromMap()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/BaseView;->removeSchemes()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    return-void
.end method

.method public abstract updateCurrentDate()V
.end method

.method public updateItemHeight()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 22
    sub-float/2addr v1, v2

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 27
    sub-float/2addr v2, v0

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v2, v0

    .line 31
    add-float/2addr v1, v2

    .line 32
    .line 33
    iput v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 34
    return-void
.end method

.method public final updateStyle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurDayTextColor()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurDayLunarTextColor()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentMonthTextColor()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getOtherMonthTextColor()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentMonthLunarTextColor()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectedLunarTextColor()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectedTextColor()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getOtherMonthLunarTextColor()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSchemeLunarTextColor()I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSchemeThemeColor()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSchemeTextColor()I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getDayTextSize()I

    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getDayTextSize()I

    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getDayTextSize()I

    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getDayTextSize()I

    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getDayTextSize()I

    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    .line 186
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getLunarTextSize()I

    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getLunarTextSize()I

    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    .line 210
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getLunarTextSize()I

    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 221
    .line 222
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getLunarTextSize()I

    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 233
    .line 234
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getLunarTextSize()I

    .line 240
    move-result v1

    .line 241
    int-to-float v1, v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    .line 246
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 252
    .line 253
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectedThemeColor()I

    .line 259
    move-result v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    return-void
.end method
