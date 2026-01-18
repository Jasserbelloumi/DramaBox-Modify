.class public final synthetic Le3/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/dramabox$dramabox;


# instance fields
.field public final synthetic O:LY2/ll;

.field public final synthetic dramabox:Le3/O;

.field public final synthetic dramaboxapp:LY2/aew;


# direct methods
.method public synthetic constructor <init>(Le3/O;LY2/aew;LY2/ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/dramaboxapp;->dramabox:Le3/O;

    iput-object p2, p0, Le3/dramaboxapp;->dramaboxapp:LY2/aew;

    iput-object p3, p0, Le3/dramaboxapp;->O:LY2/ll;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/dramaboxapp;->dramabox:Le3/O;

    iget-object v1, p0, Le3/dramaboxapp;->dramaboxapp:LY2/aew;

    iget-object v2, p0, Le3/dramaboxapp;->O:LY2/ll;

    invoke-static {v0, v1, v2}, Le3/O;->dramaboxapp(Le3/O;LY2/aew;LY2/ll;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
