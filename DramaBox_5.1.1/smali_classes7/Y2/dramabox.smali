.class public final LY2/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/dramabox$io;,
        LY2/dramabox$dramaboxapp;,
        LY2/dramabox$O;,
        LY2/dramabox$l;,
        LY2/dramabox$l1;,
        LY2/dramabox$dramabox;,
        LY2/dramabox$I;
    }
.end annotation


# static fields
.field public static final dramabox:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LY2/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LY2/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LY2/dramabox;->dramabox:Lcom/google/firebase/encoders/config/Configurator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, LY2/RT;

    .line 3
    .line 4
    sget-object v1, LY2/dramabox$I;->dramabox:LY2/dramabox$I;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    .line 9
    const-class v0, Lb3/dramabox;

    .line 10
    .line 11
    sget-object v1, LY2/dramabox$dramabox;->dramabox:LY2/dramabox$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 15
    .line 16
    const-class v0, Lb3/I;

    .line 17
    .line 18
    sget-object v1, LY2/dramabox$l1;->dramabox:LY2/dramabox$l1;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 22
    .line 23
    const-class v0, Lb3/O;

    .line 24
    .line 25
    sget-object v1, LY2/dramabox$l;->dramabox:LY2/dramabox$l;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 29
    .line 30
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 31
    .line 32
    sget-object v1, LY2/dramabox$O;->dramabox:LY2/dramabox$O;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    .line 37
    const-class v0, Lb3/dramaboxapp;

    .line 38
    .line 39
    sget-object v1, LY2/dramabox$dramaboxapp;->dramabox:LY2/dramabox$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 43
    .line 44
    const-class v0, Lb3/l;

    .line 45
    .line 46
    sget-object v1, LY2/dramabox$io;->dramabox:LY2/dramabox$io;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 50
    return-void
.end method
