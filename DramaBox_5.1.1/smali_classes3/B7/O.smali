.class public LB7/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "LA7/dramaboxapp;",
        "P::",
        "LG7/O<",
        "TF;>;>",
        "Ljava/lang/Object;",
        "LF7/dramaboxapp;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:LA7/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LG7/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA7/dramaboxapp;LG7/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TP;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "helper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LB7/O;->dramabox:LA7/dramaboxapp;

    .line 11
    .line 12
    iput-object p2, p0, LB7/O;->dramaboxapp:LG7/O;

    .line 13
    return-void
.end method
