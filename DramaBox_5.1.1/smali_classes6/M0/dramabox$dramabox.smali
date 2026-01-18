.class public LM0/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LM0/O<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/bumptech/glide/load/DataSource;Z)LM0/dramaboxapp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "LM0/dramaboxapp<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, LM0/dramabox;->dramabox:LM0/dramabox;

    .line 3
    return-object p1
.end method
