.class public final synthetic LMb/ygh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:I

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:LEb/jkk;


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;LEb/jkk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/ygh;->dramabox:LMb/O$dramabox;

    iput-object p2, p0, LMb/ygh;->dramaboxapp:LEb/jkk;

    iput p3, p0, LMb/ygh;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMb/ygh;->dramabox:LMb/O$dramabox;

    iget-object v1, p0, LMb/ygh;->dramaboxapp:LEb/jkk;

    iget v2, p0, LMb/ygh;->O:I

    check-cast p1, LMb/O;

    invoke-static {v0, v1, v2, p1}, LMb/const;->native(LMb/O$dramabox;LEb/jkk;ILMb/O;)V

    return-void
.end method
