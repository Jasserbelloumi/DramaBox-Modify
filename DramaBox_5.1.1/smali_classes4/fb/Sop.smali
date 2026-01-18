.class public final synthetic Lfb/Sop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lfb/LkL;

.field public final synthetic dramaboxapp:J


# direct methods
.method public synthetic constructor <init>(Lfb/LkL;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/Sop;->dramabox:Lfb/LkL;

    iput-wide p2, p0, Lfb/Sop;->dramaboxapp:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/Sop;->dramabox:Lfb/LkL;

    iget-wide v1, p0, Lfb/Sop;->dramaboxapp:J

    invoke-static {v0, v1, v2}, Lfb/LkL;->I(Lfb/LkL;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
