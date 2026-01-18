.class public final synthetic Lld/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/l;


# instance fields
.field public final synthetic dramabox:Lld/ppo;


# direct methods
.method public synthetic constructor <init>(Lld/ppo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/l1;->dramabox:Lld/ppo;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/l1;->dramabox:Lld/ppo;

    check-cast p1, Lld/jkk;

    invoke-static {v0, p1}, Lld/ppo;->I(Lld/ppo;Lld/jkk;)V

    return-void
.end method
