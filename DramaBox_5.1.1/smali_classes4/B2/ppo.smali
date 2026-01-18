.class public final LB2/ppo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Landroid/net/Uri;

.field public static final dramaboxapp:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "https://imasdk.googleapis.com/native/sdkloader/native_sdk_v3.html"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, LB2/ppo;->dramabox:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v0, "https://imasdk.googleapis.com/native/sdkloader/native_sdk_v3_debug.html"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, LB2/ppo;->dramaboxapp:Landroid/net/Uri;

    .line 17
    return-void
.end method
