.class public final synthetic LLb/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic dramabox:LLb/e;

.field public final synthetic dramaboxapp:I


# direct methods
.method public synthetic constructor <init>(LLb/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/if;->dramabox:LLb/e;

    iput p2, p0, LLb/if;->dramaboxapp:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLb/if;->dramabox:LLb/e;

    iget v1, p0, LLb/if;->dramaboxapp:I

    check-cast p1, LEb/lks$l;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/lO;->try(LLb/e;ILEb/lks$l;)V

    return-void
.end method
