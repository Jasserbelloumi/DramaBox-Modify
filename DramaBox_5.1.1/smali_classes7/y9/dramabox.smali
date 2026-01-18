.class public final synthetic Ly9/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/tapjoy/internal/c2;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/internal/c2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/dramabox;->O:Lcom/tapjoy/internal/c2;

    iput p2, p0, Ly9/dramabox;->l:I

    iput-object p3, p0, Ly9/dramabox;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/dramabox;->O:Lcom/tapjoy/internal/c2;

    iget v1, p0, Ly9/dramabox;->l:I

    iget-object v2, p0, Ly9/dramabox;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/c2;->a(ILjava/lang/String;)V

    return-void
.end method
