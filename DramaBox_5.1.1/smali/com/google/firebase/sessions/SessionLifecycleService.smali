.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;,
        Lcom/google/firebase/sessions/SessionLifecycleService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final BACKGROUNDED:I = 0x2

.field private static final CLIENT_BOUND:I = 0x4

.field public static final CLIENT_CALLBACK_MESSENGER:Ljava/lang/String; = "ClientCallbackMessenger"

.field public static final Companion:Lcom/google/firebase/sessions/SessionLifecycleService$Companion;

.field public static final FOREGROUNDED:I = 0x1

.field public static final SESSION_UPDATED:I = 0x3

.field public static final SESSION_UPDATE_EXTRA:Ljava/lang/String; = "SessionUpdateExtra"

.field public static final TAG:Ljava/lang/String; = "SessionLifecycleService"


# instance fields
.field private final handlerThread:Landroid/os/HandlerThread;

.field private messageHandler:Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

.field private messenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->Companion:Lcom/google/firebase/sessions/SessionLifecycleService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "FirebaseSessions_HandlerThread"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->handlerThread:Landroid/os/HandlerThread;

    .line 13
    return-void
.end method

.method private final getClientCallback(Landroid/content/Intent;)Landroid/os/Messenger;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    const-string v2, "ClientCallbackMessenger"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-class v0, Landroid/os/Messenger;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v0}, LQ5/lO;->dramabox(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/os/Messenger;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/os/Messenger;

    .line 24
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getHandlerThread$com_google_firebase_firebase_sessions()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->handlerThread:Landroid/os/HandlerThread;

    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    .line 2
    const-string v0, "SessionLifecycleService"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Service bound with null intent. Ignoring."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "Service bound to new client on process "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService;->getClientCallback(Landroid/content/Intent;)Landroid/os/Messenger;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    const/4 v0, 0x4

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->messageHandler:Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->messenger:Landroid/os/Messenger;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->handlerThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->handlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "handlerThread.looper"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->messageHandler:Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Messenger;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->messageHandler:Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->messenger:Landroid/os/Messenger;

    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->handlerThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    return-void
.end method
