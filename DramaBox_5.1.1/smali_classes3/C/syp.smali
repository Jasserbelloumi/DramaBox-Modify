.class public final synthetic LC/syp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LC/slo;


# direct methods
.method public synthetic constructor <init>(LC/slo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/syp;->O:LC/slo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LC/syp;->O:LC/slo;

    invoke-static {v0}, LC/slo;->dramabox(LC/slo;)V

    return-void
.end method
