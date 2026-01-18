.class public final synthetic La4/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:La4/yhj$dramabox;

.field public final synthetic l:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(La4/yhj$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/yyy;->O:La4/yhj$dramabox;

    iput-object p2, p0, La4/yyy;->l:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/yyy;->O:La4/yhj$dramabox;

    iget-object v1, p0, La4/yyy;->l:Ljava/lang/Exception;

    invoke-static {v0, v1}, La4/yhj$dramabox;->dramaboxapp(La4/yhj$dramabox;Ljava/lang/Exception;)V

    return-void
.end method
