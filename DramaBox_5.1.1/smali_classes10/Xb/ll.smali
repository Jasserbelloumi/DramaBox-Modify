.class public final synthetic LXb/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/pop;


# instance fields
.field public final synthetic O:Ljava/lang/Class;

.field public final synthetic l:LJb/I$dramabox;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;LJb/I$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/ll;->O:Ljava/lang/Class;

    iput-object p2, p0, LXb/ll;->l:LJb/I$dramabox;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/ll;->O:Ljava/lang/Class;

    iget-object v1, p0, LXb/ll;->l:LJb/I$dramabox;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/l$dramabox;->dramabox(Ljava/lang/Class;LJb/I$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;

    move-result-object v0

    return-object v0
.end method
