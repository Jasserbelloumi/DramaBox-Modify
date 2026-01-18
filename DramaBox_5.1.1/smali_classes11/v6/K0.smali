.class public final synthetic Lv6/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/ironsource/z;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/z;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/K0;->O:Lcom/ironsource/z;

    iput p2, p0, Lv6/K0;->l:I

    iput-object p3, p0, Lv6/K0;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/K0;->O:Lcom/ironsource/z;

    iget v1, p0, Lv6/K0;->l:I

    iget-object v2, p0, Lv6/K0;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/z;->l(Lcom/ironsource/z;ILjava/lang/String;)V

    return-void
.end method
