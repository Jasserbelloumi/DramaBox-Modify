.class public final synthetic Le3/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:LV2/ll;

.field public final synthetic O:Le3/O;

.field public final synthetic l:LY2/aew;

.field public final synthetic l1:LY2/ll;


# direct methods
.method public synthetic constructor <init>(Le3/O;LY2/aew;LV2/ll;LY2/ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/dramabox;->O:Le3/O;

    iput-object p2, p0, Le3/dramabox;->l:LY2/aew;

    iput-object p3, p0, Le3/dramabox;->I:LV2/ll;

    iput-object p4, p0, Le3/dramabox;->l1:LY2/ll;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/dramabox;->O:Le3/O;

    iget-object v1, p0, Le3/dramabox;->l:LY2/aew;

    iget-object v2, p0, Le3/dramabox;->I:LV2/ll;

    iget-object v3, p0, Le3/dramabox;->l1:LY2/ll;

    invoke-static {v0, v1, v2, v3}, Le3/O;->O(Le3/O;LY2/aew;LV2/ll;LY2/ll;)V

    return-void
.end method
