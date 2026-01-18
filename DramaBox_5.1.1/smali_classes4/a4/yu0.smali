.class public final synthetic La4/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:La4/yhj$dramabox;

.field public final synthetic l:Ln3/I;


# direct methods
.method public synthetic constructor <init>(La4/yhj$dramabox;Ln3/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/yu0;->O:La4/yhj$dramabox;

    iput-object p2, p0, La4/yu0;->l:Ln3/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/yu0;->O:La4/yhj$dramabox;

    iget-object v1, p0, La4/yu0;->l:Ln3/I;

    invoke-static {v0, v1}, La4/yhj$dramabox;->O(La4/yhj$dramabox;Ln3/I;)V

    return-void
.end method
