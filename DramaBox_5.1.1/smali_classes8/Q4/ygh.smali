.class public abstract LQ4/ygh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:J

.field public final dramabox:LV4/ygn;

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LV4/ygn;

    .line 6
    .line 7
    const-string v1, "IntegrityDialogWrapper"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LV4/ygn;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, LQ4/ygh;->dramabox:LV4/ygn;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, LQ4/ygh;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LQ4/ygh;->dramaboxapp:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p2, p0, LQ4/ygh;->O:J

    .line 24
    return-void
.end method
