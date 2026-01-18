.class public final synthetic Lcd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcd/io;

.field public final synthetic l:Lio/bidmachine/iab/mraid/MraidPlacementType;

.field public final synthetic l1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcd/io;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/dramabox;->O:Lcd/io;

    iput-object p2, p0, Lcd/dramabox;->l:Lio/bidmachine/iab/mraid/MraidPlacementType;

    iput-object p3, p0, Lcd/dramabox;->I:Ljava/lang/String;

    iput-object p4, p0, Lcd/dramabox;->l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/dramabox;->O:Lcd/io;

    iget-object v1, p0, Lcd/dramabox;->l:Lio/bidmachine/iab/mraid/MraidPlacementType;

    iget-object v2, p0, Lcd/dramabox;->I:Ljava/lang/String;

    iget-object v3, p0, Lcd/dramabox;->l1:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcd/io;->JKi(Lcd/io;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
