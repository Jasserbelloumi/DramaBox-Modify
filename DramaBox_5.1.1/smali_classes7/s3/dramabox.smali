.class public final synthetic Ls3/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/dramabox$l;


# instance fields
.field public final synthetic dramabox:Lp3/yyy;


# direct methods
.method public synthetic constructor <init>(Lp3/yyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/dramabox;->dramabox:Lp3/yyy;

    return-void
.end method


# virtual methods
.method public final dramabox(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/dramabox;->dramabox:Lp3/yyy;

    invoke-virtual {v0, p1, p2}, Lp3/yyy;->ll(J)J

    move-result-wide p1

    return-wide p1
.end method
