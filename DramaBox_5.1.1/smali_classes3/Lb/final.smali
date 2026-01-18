.class public final synthetic LLb/final;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic dramabox:I

.field public final synthetic dramaboxapp:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLb/final;->dramabox:I

    iput-boolean p2, p0, LLb/final;->dramaboxapp:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LLb/final;->dramabox:I

    iget-boolean v1, p0, LLb/final;->dramaboxapp:Z

    check-cast p1, LEb/lks$l;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/lO$O;->lks(IZLEb/lks$l;)V

    return-void
.end method
