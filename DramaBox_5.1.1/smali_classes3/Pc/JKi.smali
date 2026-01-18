.class public final synthetic LPc/JKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/ui/PlayerView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/JKi;->dramabox:Lio/bidmachine/media3/ui/PlayerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPc/JKi;->dramabox:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {v0, p1, p2, p3}, Lio/bidmachine/media3/ui/PlayerView;->dramaboxapp(Lio/bidmachine/media3/ui/PlayerView;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
