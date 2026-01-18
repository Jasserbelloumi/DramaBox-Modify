.class public final LE/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE/RT;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LE/yu0;


# direct methods
.method public constructor <init>(LE/yu0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE/dramabox$dramaboxapp;->dramabox:Ljava/util/List;

    .line 4
    iput-object p1, p0, LE/dramabox$dramaboxapp;->dramaboxapp:LE/yu0;

    return-void
.end method

.method public synthetic constructor <init>(LE/yu0;LE/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE/dramabox$dramaboxapp;-><init>(LE/yu0;)V

    return-void
.end method

.method public static synthetic dramabox(LE/dramabox$dramaboxapp;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LE/dramabox$dramaboxapp;->dramabox:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(LE/dramabox$dramaboxapp;)LE/yu0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LE/dramabox$dramaboxapp;->dramaboxapp:LE/yu0;

    .line 3
    return-object p0
.end method
