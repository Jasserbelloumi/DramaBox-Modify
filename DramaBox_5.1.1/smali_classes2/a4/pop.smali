.class public final synthetic La4/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:J

.field public final synthetic O:La4/yhj$dramabox;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La4/yhj$dramabox;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/pop;->O:La4/yhj$dramabox;

    iput p2, p0, La4/pop;->l:I

    iput-wide p3, p0, La4/pop;->I:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La4/pop;->O:La4/yhj$dramabox;

    iget v1, p0, La4/pop;->l:I

    iget-wide v2, p0, La4/pop;->I:J

    invoke-static {v0, v1, v2, v3}, La4/yhj$dramabox;->dramabox(La4/yhj$dramabox;IJ)V

    return-void
.end method
