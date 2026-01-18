.class public final LN6/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static dramabox(LN6/dramaboxapp;Ljava/lang/String;Ljava/lang/Object;)Lcom/lib/datastore/dramaboxapp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LN6/dramaboxapp;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/lib/datastore/dramaboxapp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "default"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p0, Lcom/lib/datastore/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/lib/datastore/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method
