.class public final LF0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lq0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/l<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Lq0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 3
    .line 4
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lq0/l;->io(Ljava/lang/String;Ljava/lang/Object;)Lq0/l;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, LF0/l1;->dramabox:Lq0/l;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lq0/l;->io(Ljava/lang/String;Ljava/lang/Object;)Lq0/l;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, LF0/l1;->dramaboxapp:Lq0/l;

    .line 21
    return-void
.end method
