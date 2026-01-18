.class public final synthetic LBb/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic dramabox:F

.field public final synthetic dramaboxapp:F


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBb/OT;->dramabox:F

    iput p2, p0, LBb/OT;->dramaboxapp:F

    iput-object p3, p0, LBb/OT;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBb/OT;->dramabox:F

    iget v1, p0, LBb/OT;->dramaboxapp:F

    iget-object v2, p0, LBb/OT;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LBb/pos;->OT(FFLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
