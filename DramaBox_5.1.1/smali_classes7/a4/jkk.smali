.class public final synthetic La4/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:La4/yhj$dramabox;

.field public final synthetic l:La4/yiu;


# direct methods
.method public synthetic constructor <init>(La4/yhj$dramabox;La4/yiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/jkk;->O:La4/yhj$dramabox;

    iput-object p2, p0, La4/jkk;->l:La4/yiu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/jkk;->O:La4/yhj$dramabox;

    iget-object v1, p0, La4/jkk;->l:La4/yiu;

    invoke-static {v0, v1}, La4/yhj$dramabox;->io(La4/yhj$dramabox;La4/yiu;)V

    return-void
.end method
