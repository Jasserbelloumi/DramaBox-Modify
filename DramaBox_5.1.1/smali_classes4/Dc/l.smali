.class public final synthetic LDc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/I$dramabox;


# instance fields
.field public final synthetic dramabox:LDc/I;


# direct methods
.method public synthetic constructor <init>(LDc/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/l;->dramabox:LDc/I;

    return-void
.end method


# virtual methods
.method public final dramabox(LKb/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/l;->dramabox:LDc/I;

    check-cast p1, LDc/I$O;

    invoke-virtual {v0, p1}, LDc/I;->OT(LCc/aew;)V

    return-void
.end method
