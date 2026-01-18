.class public final synthetic LW3/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/ppo;


# instance fields
.field public final synthetic O:LW3/RT;


# direct methods
.method public synthetic constructor <init>(LW3/RT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/OT;->O:LW3/RT;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW3/OT;->O:LW3/RT;

    check-cast p1, Lcom/google/android/exoplayer2/RT;

    invoke-static {v0, p1}, LW3/RT;->pos(LW3/RT;Lcom/google/android/exoplayer2/RT;)Z

    move-result p1

    return p1
.end method
