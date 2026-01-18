.class public final synthetic LXa/switch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic O:Lio/bidmachine/protobuf/InitResponse;

.field public final synthetic dramabox:Lio/bidmachine/I;

.field public final synthetic dramaboxapp:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/I;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/switch;->dramabox:Lio/bidmachine/I;

    iput-object p2, p0, LXa/switch;->dramaboxapp:Ljava/lang/String;

    iput-object p3, p0, LXa/switch;->O:Lio/bidmachine/protobuf/InitResponse;

    iput-object p4, p0, LXa/switch;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXa/switch;->dramabox:Lio/bidmachine/I;

    iget-object v1, p0, LXa/switch;->dramaboxapp:Ljava/lang/String;

    iget-object v2, p0, LXa/switch;->O:Lio/bidmachine/protobuf/InitResponse;

    iget-object v3, p0, LXa/switch;->l:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lio/bidmachine/I;->dramaboxapp(Lio/bidmachine/I;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
