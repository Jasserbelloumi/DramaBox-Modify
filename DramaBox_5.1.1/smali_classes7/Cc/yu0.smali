.class public final synthetic LCc/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/OT;


# instance fields
.field public final synthetic O:I

.field public final synthetic dramabox:LCc/yyy;

.field public final synthetic dramaboxapp:J


# direct methods
.method public synthetic constructor <init>(LCc/yyy;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/yu0;->dramabox:LCc/yyy;

    iput-wide p2, p0, LCc/yu0;->dramaboxapp:J

    iput p4, p0, LCc/yu0;->O:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCc/yu0;->dramabox:LCc/yyy;

    iget-wide v1, p0, LCc/yu0;->dramaboxapp:J

    iget v3, p0, LCc/yu0;->O:I

    check-cast p1, LCc/I;

    invoke-static {v0, v1, v2, v3, p1}, LCc/yyy;->lO(LCc/yyy;JILCc/I;)V

    return-void
.end method
