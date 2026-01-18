.class public final synthetic LMb/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:I

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:Z


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/yyy;->dramabox:LMb/O$dramabox;

    iput-boolean p2, p0, LMb/yyy;->dramaboxapp:Z

    iput p3, p0, LMb/yyy;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMb/yyy;->dramabox:LMb/O$dramabox;

    iget-boolean v1, p0, LMb/yyy;->dramaboxapp:Z

    iget v2, p0, LMb/yyy;->O:I

    check-cast p1, LMb/O;

    invoke-static {v0, v1, v2, p1}, LMb/const;->s(LMb/O$dramabox;ZILMb/O;)V

    return-void
.end method
