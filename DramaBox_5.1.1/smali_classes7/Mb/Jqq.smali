.class public final synthetic LMb/Jqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:LLb/lO;

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:Lio/bidmachine/media3/common/dramabox;


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;Lio/bidmachine/media3/common/dramabox;LLb/lO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/Jqq;->dramabox:LMb/O$dramabox;

    iput-object p2, p0, LMb/Jqq;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    iput-object p3, p0, LMb/Jqq;->O:LLb/lO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMb/Jqq;->dramabox:LMb/O$dramabox;

    iget-object v1, p0, LMb/Jqq;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    iget-object v2, p0, LMb/Jqq;->O:LLb/lO;

    check-cast p1, LMb/O;

    invoke-static {v0, v1, v2, p1}, LMb/const;->finally(LMb/O$dramabox;Lio/bidmachine/media3/common/dramabox;LLb/lO;LMb/O;)V

    return-void
.end method
