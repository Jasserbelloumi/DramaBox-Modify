.class public final LB2/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/io;


# instance fields
.field public final O:Ljava/lang/Object;

.field public final dramabox:Ly2/I;

.field public final dramaboxapp:Ly2/aew;


# direct methods
.method public constructor <init>(Ly2/I;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/dramabox;->dramabox:Ly2/I;

    const/4 p1, 0x0

    iput-object p1, p0, LB2/dramabox;->dramaboxapp:Ly2/aew;

    iput-object p2, p0, LB2/dramabox;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly2/aew;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LB2/dramabox;->dramabox:Ly2/I;

    iput-object p1, p0, LB2/dramabox;->dramaboxapp:Ly2/aew;

    iput-object p2, p0, LB2/dramabox;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dramabox()Ly2/I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/dramabox;->dramabox:Ly2/I;

    .line 3
    return-object v0
.end method
