.class public final synthetic Lf3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/dramabox$dramabox;


# instance fields
.field public final synthetic O:LY2/aew;

.field public final synthetic dramabox:Lf3/pos;

.field public final synthetic dramaboxapp:Ljava/lang/Iterable;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lf3/pos;Ljava/lang/Iterable;LY2/aew;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/l1;->dramabox:Lf3/pos;

    iput-object p2, p0, Lf3/l1;->dramaboxapp:Ljava/lang/Iterable;

    iput-object p3, p0, Lf3/l1;->O:LY2/aew;

    iput-wide p4, p0, Lf3/l1;->l:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/l1;->dramabox:Lf3/pos;

    iget-object v1, p0, Lf3/l1;->dramaboxapp:Ljava/lang/Iterable;

    iget-object v2, p0, Lf3/l1;->O:LY2/aew;

    iget-wide v3, p0, Lf3/l1;->l:J

    invoke-static {v0, v1, v2, v3, v4}, Lf3/pos;->dramaboxapp(Lf3/pos;Ljava/lang/Iterable;LY2/aew;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
