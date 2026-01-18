.class public final Lcom/lib/data/SectionKt;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9f

    const-class v1, Lcom/lib/data/SectionKt;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_159_50(Ljava/lang/Class;)V

    return-void
.end method

.method public static final native hasDiscount(Lcom/lib/data/Select;)Z
.end method

.method public static final native isLastSection(Lcom/lib/data/Section;)Z
.end method

.method public static final native isNormalSection(Lcom/lib/data/Section;)Z
.end method

.method public static final native needPay(Lcom/lib/data/Select;)Z
.end method

.method public static final native tobeSelected(Lcom/lib/data/Section;)Z
.end method
