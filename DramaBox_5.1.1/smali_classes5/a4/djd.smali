.class public final synthetic La4/djd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:La4/yhj$dramabox;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(La4/yhj$dramabox;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/djd;->O:La4/yhj$dramabox;

    iput-wide p2, p0, La4/djd;->l:J

    iput p4, p0, La4/djd;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La4/djd;->O:La4/yhj$dramabox;

    iget-wide v1, p0, La4/djd;->l:J

    iget v3, p0, La4/djd;->I:I

    invoke-static {v0, v1, v2, v3}, La4/yhj$dramabox;->I(La4/yhj$dramabox;JI)V

    return-void
.end method
