.class public final synthetic Lf3/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/dramabox$dramabox;


# instance fields
.field public final synthetic O:J

.field public final synthetic dramabox:Lf3/pos;

.field public final synthetic dramaboxapp:LY2/aew;


# direct methods
.method public synthetic constructor <init>(Lf3/pos;LY2/aew;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/IO;->dramabox:Lf3/pos;

    iput-object p2, p0, Lf3/IO;->dramaboxapp:LY2/aew;

    iput-wide p3, p0, Lf3/IO;->O:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/IO;->dramabox:Lf3/pos;

    iget-object v1, p0, Lf3/IO;->dramaboxapp:LY2/aew;

    iget-wide v2, p0, Lf3/IO;->O:J

    invoke-static {v0, v1, v2, v3}, Lf3/pos;->l1(Lf3/pos;LY2/aew;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
