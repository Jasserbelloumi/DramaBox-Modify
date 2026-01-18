.class public final synthetic LLb/else;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:LEb/lks$I;

.field public final synthetic dramabox:I

.field public final synthetic dramaboxapp:LEb/lks$I;


# direct methods
.method public synthetic constructor <init>(ILEb/lks$I;LEb/lks$I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLb/else;->dramabox:I

    iput-object p2, p0, LLb/else;->dramaboxapp:LEb/lks$I;

    iput-object p3, p0, LLb/else;->O:LEb/lks$I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LLb/else;->dramabox:I

    iget-object v1, p0, LLb/else;->dramaboxapp:LEb/lks$I;

    iget-object v2, p0, LLb/else;->O:LEb/lks$I;

    check-cast p1, LEb/lks$l;

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/lO;->for(ILEb/lks$I;LEb/lks$I;LEb/lks$l;)V

    return-void
.end method
