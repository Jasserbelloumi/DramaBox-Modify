.class Lcom/sobot/chat/camera/StPlayPauseDrawable$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/camera/StPlayPauseDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/sobot/chat/camera/StPlayPauseDrawable;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public get(Lcom/sobot/chat/camera/StPlayPauseDrawable;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->access$000(Lcom/sobot/chat/camera/StPlayPauseDrawable;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/camera/StPlayPauseDrawable;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/camera/StPlayPauseDrawable$1;->get(Lcom/sobot/chat/camera/StPlayPauseDrawable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/sobot/chat/camera/StPlayPauseDrawable;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->access$100(Lcom/sobot/chat/camera/StPlayPauseDrawable;F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/camera/StPlayPauseDrawable;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/camera/StPlayPauseDrawable$1;->set(Lcom/sobot/chat/camera/StPlayPauseDrawable;Ljava/lang/Float;)V

    return-void
.end method
