.class public final Lcom/lib/data/PraiseGuideConf;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final chapterNum:I

.field private final dayNum:I

.field private final popNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x67

    const-class v1, Lcom/lib/data/PraiseGuideConf;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_103_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/PraiseGuideConf;->chapterNum:I

    iput p2, p0, Lcom/lib/data/PraiseGuideConf;->dayNum:I

    iput p3, p0, Lcom/lib/data/PraiseGuideConf;->popNum:I

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/PraiseGuideConf;IIIILjava/lang/Object;)Lcom/lib/data/PraiseGuideConf;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()I
.end method

.method public final native component3()I
.end method

.method public final native copy(III)Lcom/lib/data/PraiseGuideConf;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getChapterNum()I
.end method

.method public final native getDayNum()I
.end method

.method public final native getPopNum()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
