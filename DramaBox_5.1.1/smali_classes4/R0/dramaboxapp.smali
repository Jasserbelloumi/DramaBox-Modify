.class public final LR0/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU0/dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LR0/dramaboxapp;->dramabox:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LR0/dramaboxapp;->dramaboxapp()V

    .line 14
    return-void
.end method


# virtual methods
.method public final dramabox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU0/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR0/dramaboxapp;->dramabox:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()V
    .locals 0

    .line 1
    return-void
.end method
