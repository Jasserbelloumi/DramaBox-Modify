.class public LM3/l1$dramabox;
.super LM3/ppo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/l1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic aew:LM3/l1;


# direct methods
.method public constructor <init>(LM3/l1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LM3/l1$dramabox;->aew:LM3/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LM3/ppo;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LM3/l1$dramabox;->aew:LM3/l1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LM3/l1;->dramabox(LM3/l1;LM3/ppo;)V

    .line 6
    return-void
.end method
