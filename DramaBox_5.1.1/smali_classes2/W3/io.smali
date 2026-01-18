.class public final synthetic LW3/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/RT$lO$dramabox;


# instance fields
.field public final synthetic dramabox:LW3/RT$l;

.field public final synthetic dramaboxapp:[I


# direct methods
.method public synthetic constructor <init>(LW3/RT$l;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/io;->dramabox:LW3/RT$l;

    iput-object p2, p0, LW3/io;->dramaboxapp:[I

    return-void
.end method


# virtual methods
.method public final dramabox(ILK3/O0l;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LW3/io;->dramabox:LW3/RT$l;

    iget-object v1, p0, LW3/io;->dramaboxapp:[I

    invoke-static {v0, v1, p1, p2, p3}, LW3/RT;->aew(LW3/RT$l;[IILK3/O0l;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
