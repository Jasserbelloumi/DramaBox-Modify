.class public interface abstract LTb/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "dramabox"
.end annotation


# static fields
.field public static final dramabox:LTb/O$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LTb/dramabox$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LTb/dramabox$O;-><init>()V

    .line 6
    .line 7
    sput-object v0, LTb/O$dramabox;->dramabox:LTb/O$dramabox;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract dramabox(Lio/bidmachine/media3/common/dramabox;)I
.end method

.method public abstract dramaboxapp()LTb/O;
.end method
